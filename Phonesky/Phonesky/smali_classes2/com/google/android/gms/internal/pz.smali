.class final Lcom/google/android/gms/internal/pz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/sh;)Lcom/google/android/gms/internal/ux;
    .locals 4

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/qa;->b:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/sh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown curve type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ux;->a:Lcom/google/android/gms/internal/ux;

    .line 15
    :goto_0
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ux;->b:Lcom/google/android/gms/internal/ux;

    goto :goto_0

    .line 15
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ux;->c:Lcom/google/android/gms/internal/ux;

    goto :goto_0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/rn;)Lcom/google/android/gms/internal/uy;
    .locals 4

    .prologue
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/qa;->c:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/rn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown point format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/uy;->a:Lcom/google/android/gms/internal/uy;

    .line 19
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/uy;->b:Lcom/google/android/gms/internal/uy;

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/sj;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/qa;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/sj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "hash unsupported for HMAC: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_0
    const-string v0, "HmacSha1"

    .line 10
    :goto_0
    return-object v0

    .line 9
    :pswitch_1
    const-string v0, "HmacSha256"

    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "HmacSha512"

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/rv;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/rv;->a()Lcom/google/android/gms/internal/se;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/se;->a()Lcom/google/android/gms/internal/sh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pz;->a(Lcom/google/android/gms/internal/sh;)Lcom/google/android/gms/internal/ux;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/uv;->a(Lcom/google/android/gms/internal/ux;)Ljava/security/spec/ECParameterSpec;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/rv;->a()Lcom/google/android/gms/internal/se;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/se;->b()Lcom/google/android/gms/internal/sj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pz;->a(Lcom/google/android/gms/internal/sj;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/rv;->d()Lcom/google/android/gms/internal/rn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/rn;->a:Lcom/google/android/gms/internal/rn;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown EC point format"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/rv;->b()Lcom/google/android/gms/internal/rp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rp;->a()Lcom/google/android/gms/internal/tb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ph;->a(Lcom/google/android/gms/internal/tb;)Lcom/google/android/gms/internal/su;

    .line 6
    return-void
.end method
