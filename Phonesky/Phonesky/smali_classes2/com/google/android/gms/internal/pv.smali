.class final Lcom/google/android/gms/internal/pv;
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
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "No support for primitive \'%s\'."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v1

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    const-string v3, "hybriddecrypt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_3

    .line 6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "No support for primitive \'HybridEncrypt\' with key type \'%s\'."

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_2
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 5
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ps;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ps;-><init>()V

    .line 12
    if-lez p3, :cond_2

    .line 13
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "No key manager for key type \'%s\' with version at least %d."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    return-object v0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x106b0411
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 4
    :pswitch_data_2
    .packed-switch -0x4c6bb8d
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
