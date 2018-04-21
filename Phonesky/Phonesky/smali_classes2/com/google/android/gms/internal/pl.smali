.class final Lcom/google/android/gms/internal/pl;
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

.method private static a(Lcom/google/android/gms/internal/qs;)V
    .locals 2

    .prologue
    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/gms/internal/qs;->a:I

    .line 63
    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/qs;->a:I

    .line 65
    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    .line 66
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/ui;
    .locals 4

    .prologue
    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/qm;->d:Lcom/google/android/gms/internal/qm;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/xo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/qm;

    .line 5
    instance-of v2, v1, Lcom/google/android/gms/internal/qm;

    if-nez v2, :cond_0

    .line 6
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected AesCtrKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized AesCtrKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 7
    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/qm;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/qm;->a:I

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/vr;->b(I)V

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/qm;->c:Lcom/google/android/gms/internal/ws;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ws;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vr;->a(I)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/qm;->a()Lcom/google/android/gms/internal/qs;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/pl;->a(Lcom/google/android/gms/internal/qs;)V

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ui;

    .line 17
    iget-object v3, v1, Lcom/google/android/gms/internal/qm;->c:Lcom/google/android/gms/internal/ws;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ws;->c()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/qm;->a()Lcom/google/android/gms/internal/qs;

    move-result-object v1

    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/qs;->a:I

    .line 20
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ui;-><init>([BI)V

    .line 21
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ui;

    move-object v1, v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ws;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/pl;->d(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/ui;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/yl;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 68
    .line 69
    instance-of v0, p1, Lcom/google/android/gms/internal/qm;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/qm;

    .line 74
    iget v0, p1, Lcom/google/android/gms/internal/qm;->a:I

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->b(I)V

    .line 77
    iget-object v0, p1, Lcom/google/android/gms/internal/qm;->c:Lcom/google/android/gms/internal/ws;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ws;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->a(I)V

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/qm;->a()Lcom/google/android/gms/internal/qs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pl;->a(Lcom/google/android/gms/internal/qs;)V

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ui;

    .line 81
    iget-object v1, p1, Lcom/google/android/gms/internal/qm;->c:Lcom/google/android/gms/internal/ws;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ws;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/qm;->a()Lcom/google/android/gms/internal/qs;

    move-result-object v2

    .line 83
    iget v2, v2, Lcom/google/android/gms/internal/qs;->a:I

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ui;-><init>([BI)V

    .line 85
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/yl;
    .locals 3

    .prologue
    .line 24
    .line 25
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/qp;->c:Lcom/google/android/gms/internal/qp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qp;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pl;->b(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized AesCtrKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    .locals 3

    .prologue
    .line 30
    instance-of v0, p1, Lcom/google/android/gms/internal/qp;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected AesCtrKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/qp;

    .line 35
    iget v0, p1, Lcom/google/android/gms/internal/qp;->b:I

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->a(I)V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/qp;->a()Lcom/google/android/gms/internal/qs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pl;->a(Lcom/google/android/gms/internal/qs;)V

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/qm;->b()Lcom/google/android/gms/internal/qn;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/qp;->a()Lcom/google/android/gms/internal/qs;

    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xp;->b()V

    .line 41
    iget-object v0, v1, Lcom/google/android/gms/internal/qn;->b:Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/qm;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/qm;->a(Lcom/google/android/gms/internal/qm;Lcom/google/android/gms/internal/qs;)V

    .line 44
    iget v0, p1, Lcom/google/android/gms/internal/qp;->b:I

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/vn;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ws;->a([B)Lcom/google/android/gms/internal/ws;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/qn;->a(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/qn;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xp;->b()V

    .line 48
    iget-object v0, v1, Lcom/google/android/gms/internal/qn;->b:Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/qm;

    invoke-static {v0}, Lcom/google/android/gms/internal/qm;->a(Lcom/google/android/gms/internal/qm;)V

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/xo;

    .line 52
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/su;
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pl;->b(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qm;

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/su;->b()Lcom/google/android/gms/internal/sv;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/sv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/sv;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wn;->e()Lcom/google/android/gms/internal/ws;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/sv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/sw;->b:Lcom/google/android/gms/internal/sw;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/internal/sw;)Lcom/google/android/gms/internal/sv;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/su;

    .line 60
    return-object v0
.end method
