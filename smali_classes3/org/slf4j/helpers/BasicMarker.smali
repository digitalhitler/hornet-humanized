.class public Lorg/slf4j/helpers/BasicMarker;
.super Ljava/lang/Object;
.source "BasicMarker.java"

# interfaces
.implements Lorg/slf4j/Marker;


# static fields
.field private static CLOSE:Ljava/lang/String; = " ]"

.field private static OPEN:Ljava/lang/String; = "[ "

.field private static SEP:Ljava/lang/String; = ", "

.field private static final serialVersionUID:J = 0x1908ed5291b507e7L


# instance fields
.field private final name:Ljava/lang/String;

.field private referenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/slf4j/Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A marker name cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_0
    iput-object p1, p0, Lorg/slf4j/helpers/BasicMarker;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lorg/slf4j/Marker;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 60
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A null value cannot be added to a Marker as reference."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/BasicMarker;->contains(Lorg/slf4j/Marker;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 65
    monitor-exit p0

    return-void

    .line 67
    :cond_1
    :try_start_1
    invoke-interface {p1, p0}, Lorg/slf4j/Marker;->contains(Lorg/slf4j/Marker;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 69
    monitor-exit p0

    return-void

    .line 72
    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/slf4j/helpers/BasicMarker;->referenceList:Ljava/util/List;

    if-nez v0, :cond_3

    .line 73
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/BasicMarker;->referenceList:Ljava/util/List;

    .line 75
    :cond_3
    iget-object v0, p0, Lorg/slf4j/helpers/BasicMarker;->referenceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 58
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 3

    if-nez p1, :cond_0

    .line 137
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Other cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_0
    iget-object v0, p0, Lorg/slf4j/helpers/BasicMarker;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 144
    :cond_1
    invoke-virtual {p0}, Lorg/slf4j/helpers/BasicMarker;->hasReferences()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lorg/slf4j/helpers/BasicMarker;->referenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/slf4j/Marker;

    .line 146
    invoke-interface {v2, p1}, Lorg/slf4j/Marker;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public contains(Lorg/slf4j/Marker;)Z
    .locals 3

    if-nez p1, :cond_0

    .line 115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Other cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_0
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/BasicMarker;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 122
    :cond_1
    invoke-virtual {p0}, Lorg/slf4j/helpers/BasicMarker;->hasReferences()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lorg/slf4j/helpers/BasicMarker;->referenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/slf4j/Marker;

    .line 124
    invoke-interface {v2, p1}, Lorg/slf4j/Marker;->contains(Lorg/slf4j/Marker;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 163
    :cond_1
    instance-of v1, p1, Lorg/slf4j/Marker;

    if-nez v1, :cond_2

    return v0

    .line 166
    :cond_2
    check-cast p1, Lorg/slf4j/Marker;

    .line 167
    iget-object v0, p0, Lorg/slf4j/helpers/BasicMarker;->name:Ljava/lang/String;

    invoke-interface {p1}, Lorg/slf4j/Marker;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/slf4j/helpers/BasicMarker;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    .line 85
    invoke-virtual {p0}, Lorg/slf4j/helpers/BasicMarker;->hasReferences()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized hasReferences()Z
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/BasicMarker;->referenceList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/slf4j/helpers/BasicMarker;->referenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/slf4j/helpers/BasicMarker;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/slf4j/Marker;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/BasicMarker;->referenceList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lorg/slf4j/helpers/BasicMarker;->referenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 92
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Lorg/slf4j/Marker;)Z
    .locals 4

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/BasicMarker;->referenceList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 99
    monitor-exit p0

    return v1

    .line 102
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/slf4j/helpers/BasicMarker;->referenceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 104
    iget-object v3, p0, Lorg/slf4j/helpers/BasicMarker;->referenceList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/slf4j/Marker;

    .line 105
    invoke-interface {p1, v3}, Lorg/slf4j/Marker;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 106
    iget-object p1, p0, Lorg/slf4j/helpers/BasicMarker;->referenceList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 175
    invoke-virtual {p0}, Lorg/slf4j/helpers/BasicMarker;->hasReferences()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lorg/slf4j/helpers/BasicMarker;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Lorg/slf4j/helpers/BasicMarker;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/slf4j/helpers/BasicMarker;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x20

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/slf4j/helpers/BasicMarker;->OPEN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/slf4j/Marker;

    .line 184
    invoke-interface {v2}, Lorg/slf4j/Marker;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    sget-object v2, Lorg/slf4j/helpers/BasicMarker;->SEP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 189
    :cond_2
    sget-object v0, Lorg/slf4j/helpers/BasicMarker;->CLOSE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
