.class final Lcom/google/android/gms/internal/pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/oz;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_1

    .line 15
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v3, "No support for primitive \'%s\'."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 16
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    const-string v5, "aead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_2

    .line 11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v3, "No support for primitive \'Aead\' with key type \'%s\'."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 12
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :sswitch_0
    const-string v4, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v4, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v4, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v4, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    .line 5
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/pk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pk;-><init>()V

    .line 17
    :goto_2
    if-lez p3, :cond_2

    .line 18
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v4, "No key manager for key type \'%s\' with version at least %d."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    .line 20
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/pm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pm;-><init>()V

    goto :goto_2

    .line 7
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/pn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pn;-><init>()V

    goto :goto_2

    .line 8
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/po;

    invoke-direct {v0}, Lcom/google/android/gms/internal/po;-><init>()V

    goto :goto_2

    .line 9
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/pp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pp;-><init>()V

    goto :goto_2

    .line 10
    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/pr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pr;-><init>()V

    goto :goto_2

    .line 21
    :cond_2
    return-object v0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x2d9f47
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 4
    :sswitch_data_0
    .sparse-switch
        0x1580a8e0 -> :sswitch_3
        0x4878f271 -> :sswitch_0
        0x579e3055 -> :sswitch_4
        0x6b1dc604 -> :sswitch_1
        0x6e9ea62f -> :sswitch_2
        0x7bee4165 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
