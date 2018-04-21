.class public final Lcom/google/android/gms/internal/vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pd;


# instance fields
.field public a:Ljavax/crypto/Mac;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa

    if-ge p3, v0, :cond_0

    .line 3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "tag size too small, need at least 10 bytes"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    const-string v2, "unknown Hmac algorithm: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :sswitch_0
    const-string v1, "HMACSHA1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "HMACSHA256"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "HMACSHA512"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 5
    :pswitch_0
    const/16 v0, 0x14

    if-le p3, v0, :cond_3

    .line 6
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_1
    const/16 v0, 0x20

    if-le p3, v0, :cond_3

    .line 8
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_2
    const/16 v0, 0x40

    if-le p3, v0, :cond_3

    .line 10
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/vl;->c:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/vl;->b:I

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/vl;->d:Ljava/security/Key;

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/va;->d:Lcom/google/android/gms/internal/va;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/va;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iput-object v0, p0, Lcom/google/android/gms/internal/vl;->a:Ljavax/crypto/Mac;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vl;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 17
    return-void

    .line 4
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_0
        0x176240ee -> :sswitch_1
        0x17624bb1 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a([B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vl;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/vl;->b:I

    new-array v1, v1, [B

    .line 25
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/vl;->b:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    return-object v1

    .line 21
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/internal/va;->d:Lcom/google/android/gms/internal/va;

    iget-object v1, p0, Lcom/google/android/gms/internal/vl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/va;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/vl;->d:Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_0
.end method
