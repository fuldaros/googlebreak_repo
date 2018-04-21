.class final Lcom/google/android/gms/internal/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/oz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/sr;)V
    .locals 2

    .prologue
    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/gms/internal/sr;->b:I

    .line 74
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 75
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too small"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/qd;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/sr;->a()Lcom/google/android/gms/internal/sj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/sr;->b:I

    .line 79
    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 80
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/sr;->b:I

    .line 83
    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    .line 84
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/sr;->b:I

    .line 87
    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    .line 88
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too big"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static d(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/pd;
    .locals 5

    .prologue
    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/sl;->d:Lcom/google/android/gms/internal/sl;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sl;

    .line 5
    instance-of v1, v0, Lcom/google/android/gms/internal/sl;

    if-nez v1, :cond_0

    .line 6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized HmacKey proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_0
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/sl;

    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/sl;->a:I

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/vr;->b(I)V

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/sl;->c:Lcom/google/android/gms/internal/ws;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ws;->a()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 15
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/sl;->a()Lcom/google/android/gms/internal/sr;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/qc;->a(Lcom/google/android/gms/internal/sr;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/sl;->a()Lcom/google/android/gms/internal/sr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sr;->a()Lcom/google/android/gms/internal/sj;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/sl;->c:Lcom/google/android/gms/internal/ws;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ws;->c()[B

    move-result-object v2

    .line 21
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "HMAC"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/sl;->a()Lcom/google/android/gms/internal/sr;

    move-result-object v0

    .line 23
    iget v2, v0, Lcom/google/android/gms/internal/sr;->b:I

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/qd;->a:[I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/vl;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/vl;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    .line 30
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/pd;

    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/vl;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/vl;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    .line 28
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/vl;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/vl;-><init>(Ljava/lang/String;Ljava/security/Key;I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ws;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/qc;->d(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/pd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/yl;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 91
    .line 92
    instance-of v0, p1, Lcom/google/android/gms/internal/sl;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/sl;

    .line 97
    iget v0, p1, Lcom/google/android/gms/internal/sl;->a:I

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->b(I)V

    .line 100
    iget-object v0, p1, Lcom/google/android/gms/internal/sl;->c:Lcom/google/android/gms/internal/ws;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ws;->a()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 102
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sl;->a()Lcom/google/android/gms/internal/sr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/qc;->a(Lcom/google/android/gms/internal/sr;)V

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sl;->a()Lcom/google/android/gms/internal/sr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sr;->a()Lcom/google/android/gms/internal/sj;

    move-result-object v0

    .line 106
    iget-object v1, p1, Lcom/google/android/gms/internal/sl;->c:Lcom/google/android/gms/internal/ws;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ws;->c()[B

    move-result-object v1

    .line 108
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/sl;->a()Lcom/google/android/gms/internal/sr;

    move-result-object v1

    .line 110
    iget v1, v1, Lcom/google/android/gms/internal/sr;->b:I

    .line 112
    sget-object v3, Lcom/google/android/gms/internal/qd;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sj;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/vl;

    const-string v3, "HMACSHA1"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/vl;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    .line 115
    :goto_0
    return-object v0

    .line 114
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/vl;

    const-string v3, "HMACSHA256"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/vl;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    .line 115
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/vl;

    const-string v3, "HMACSHA512"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/vl;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/yl;
    .locals 3

    .prologue
    .line 33
    .line 34
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/so;->c:Lcom/google/android/gms/internal/so;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/so;

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/qc;->b(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized HmacKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    .locals 3

    .prologue
    .line 39
    instance-of v0, p1, Lcom/google/android/gms/internal/so;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected HmacKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/so;

    .line 44
    iget v0, p1, Lcom/google/android/gms/internal/so;->b:I

    .line 45
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 46
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/so;->a()Lcom/google/android/gms/internal/sr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/qc;->a(Lcom/google/android/gms/internal/sr;)V

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/sl;->b()Lcom/google/android/gms/internal/sm;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xp;->b()V

    .line 51
    iget-object v0, v1, Lcom/google/android/gms/internal/sm;->b:Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/sl;

    invoke-static {v0}, Lcom/google/android/gms/internal/sl;->a(Lcom/google/android/gms/internal/sl;)V

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/so;->a()Lcom/google/android/gms/internal/sr;

    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xp;->b()V

    .line 56
    iget-object v0, v1, Lcom/google/android/gms/internal/sm;->b:Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/sl;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/sl;->a(Lcom/google/android/gms/internal/sl;Lcom/google/android/gms/internal/sr;)V

    .line 59
    iget v0, p1, Lcom/google/android/gms/internal/so;->b:I

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/vn;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ws;->a([B)Lcom/google/android/gms/internal/ws;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/sm;->a(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/sm;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/xo;

    .line 63
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/su;
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/qc;->b(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sl;

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/su;->b()Lcom/google/android/gms/internal/sv;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/sv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/sv;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wn;->e()Lcom/google/android/gms/internal/ws;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/sv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/sw;->b:Lcom/google/android/gms/internal/sw;

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/internal/sw;)Lcom/google/android/gms/internal/sv;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/su;

    .line 71
    return-object v0
.end method
