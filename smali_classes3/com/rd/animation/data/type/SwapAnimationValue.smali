.class public Lcom/rd/animation/data/type/SwapAnimationValue;
.super Ljava/lang/Object;
.source "SwapAnimationValue.java"

# interfaces
.implements Lcom/rd/animation/data/Value;


# instance fields
.field private coordinate:I

.field private coordinateReverse:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoordinate()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/rd/animation/data/type/SwapAnimationValue;->coordinate:I

    return v0
.end method

.method public getCoordinateReverse()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/rd/animation/data/type/SwapAnimationValue;->coordinateReverse:I

    return v0
.end method

.method public setCoordinate(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/rd/animation/data/type/SwapAnimationValue;->coordinate:I

    return-void
.end method

.method public setCoordinateReverse(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/rd/animation/data/type/SwapAnimationValue;->coordinateReverse:I

    return-void
.end method
