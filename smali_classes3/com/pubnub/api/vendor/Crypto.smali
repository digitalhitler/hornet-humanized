.class public Lcom/pubnub/api/vendor/Crypto;
.super Ljava/lang/Object;
.source "Crypto.java"


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field INIT:Z

.field cipherKey:Ljava/lang/String;

.field initializationVector:Ljava/lang/String;

.field ivBytes:[B

.field keyBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/pubnub/api/vendor/Crypto;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/vendor/Crypto;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/pubnub/api/vendor/Crypto;->keyBytes:[B

    .line 28
    iput-object v0, p0, Lcom/pubnub/api/vendor/Crypto;->ivBytes:[B

    const-string v0, "0123456789012345"

    .line 29
    iput-object v0, p0, Lcom/pubnub/api/vendor/Crypto;->initializationVector:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/pubnub/api/vendor/Crypto;->INIT:Z

    .line 34
    iput-object p1, p0, Lcom/pubnub/api/vendor/Crypto;->cipherKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/pubnub/api/vendor/Crypto;->keyBytes:[B

    .line 28
    iput-object v0, p0, Lcom/pubnub/api/vendor/Crypto;->ivBytes:[B

    const-string v0, "0123456789012345"

    .line 29
    iput-object v0, p0, Lcom/pubnub/api/vendor/Crypto;->initializationVector:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/pubnub/api/vendor/Crypto;->INIT:Z

    if-eqz p2, :cond_0

    .line 39
    iput-object p2, p0, Lcom/pubnub/api/vendor/Crypto;->initializationVector:Ljava/lang/String;

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/pubnub/api/vendor/Crypto;->cipherKey:Ljava/lang/String;

    return-void
.end method

.method public static hexEncode([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    const/16 v4, 0x10

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 67
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pubnub/api/vendor/Crypto;->newCryptoError(ILjava/lang/String;)Lcom/pubnub/api/PubNubError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p0

    throw p0
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 139
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 141
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static md5(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    :try_start_0
    const-string v0, "MD5"

    .line 156
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 162
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    const/16 v1, 0x77

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pubnub/api/vendor/Crypto;->newCryptoError(ILjava/lang/String;)Lcom/pubnub/api/PubNubError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 160
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pubnub/api/vendor/Crypto;->newCryptoError(ILjava/lang/String;)Lcom/pubnub/api/PubNubError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p0

    throw p0
.end method

.method private static newCryptoError(ILjava/lang/String;)Lcom/pubnub/api/PubNubError;
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lcom/pubnub/api/builder/PubNubErrorBuilder;->createCryptoError(ILjava/lang/String;)Lcom/pubnub/api/PubNubError;

    move-result-object p0

    return-object p0
.end method

.method public static sha256([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA-256"

    .line 176
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 180
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pubnub/api/vendor/Crypto;->newCryptoError(ILjava/lang/String;)Lcom/pubnub/api/PubNubError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lcom/pubnub/api/vendor/Crypto;->initCiphers()V

    .line 113
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lcom/pubnub/api/vendor/Crypto;->ivBytes:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 114
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/pubnub/api/vendor/Crypto;->keyBytes:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES/CBC/PKCS5Padding"

    .line 115
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    .line 116
    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 117
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/pubnub/api/vendor/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 133
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 131
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 129
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    .line 127
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p1

    .line 125
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    :catch_5
    move-exception p1

    .line 123
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    :catch_6
    move-exception p1

    .line 121
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    :catch_7
    move-exception p1

    .line 119
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/pubnub/api/vendor/Crypto;->initCiphers()V

    .line 79
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lcom/pubnub/api/vendor/Crypto;->ivBytes:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 80
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/pubnub/api/vendor/Crypto;->keyBytes:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES/CBC/PKCS5Padding"

    .line 82
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    .line 83
    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 84
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/pubnub/api/vendor/Base64;->encode([BI)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 98
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 96
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 94
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    .line 92
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    :catch_4
    move-exception p1

    .line 90
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    :catch_5
    move-exception p1

    .line 88
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/crypto/NoSuchPaddingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    :catch_6
    move-exception p1

    .line 86
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1
.end method

.method public initCiphers()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 46
    iget-boolean v0, p0, Lcom/pubnub/api/vendor/Crypto;->INIT:Z

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/pubnub/api/vendor/Crypto;->cipherKey:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/pubnub/api/vendor/Crypto;->sha256([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/pubnub/api/vendor/Crypto;->hexEncode([B)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/vendor/Crypto;->keyBytes:[B

    .line 53
    iget-object v0, p0, Lcom/pubnub/api/vendor/Crypto;->initializationVector:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/vendor/Crypto;->ivBytes:[B

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/pubnub/api/vendor/Crypto;->INIT:Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 56
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pubnub/api/vendor/Crypto;->newCryptoError(ILjava/lang/String;)Lcom/pubnub/api/PubNubError;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method
