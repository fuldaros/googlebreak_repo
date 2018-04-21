.class final Lcom/google/android/gms/internal/pr;
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

.method private static d(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/os;
    .locals 4

    .prologue
    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/tx;->c:Lcom/google/android/gms/internal/tx;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/xo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/tx;

    .line 5
    instance-of v2, v1, Lcom/google/android/gms/internal/tx;

    if-nez v2, :cond_0

    .line 6
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "expected serialized KmSEnvelopeAeadKey proto"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 7
    :cond_0
    :try_start_1
    check-cast v1, Lcom/google/android/gms/internal/tx;

    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/tx;->a:I

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/vr;->b(I)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/tx;->a()Lcom/google/android/gms/internal/ua;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ua;->a:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/pc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pb;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/pb;->b()Lcom/google/android/gms/internal/os;

    move-result-object v3

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/pq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/tx;->a()Lcom/google/android/gms/internal/ua;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ua;->a()Lcom/google/android/gms/internal/tb;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/pq;-><init>(Lcom/google/android/gms/internal/tb;Lcom/google/android/gms/internal/os;)V

    .line 16
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/os;

    move-object v1, v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ws;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/pr;->d(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/os;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/yl;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 52
    .line 53
    instance-of v0, p1, Lcom/google/android/gms/internal/tx;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/tx;

    .line 57
    iget v0, p1, Lcom/google/android/gms/internal/tx;->a:I

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->b(I)V

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tx;->a()Lcom/google/android/gms/internal/ua;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ua;->a:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/pc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pb;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/pb;->b()Lcom/google/android/gms/internal/os;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/pq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/tx;->a()Lcom/google/android/gms/internal/ua;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ua;->a()Lcom/google/android/gms/internal/tb;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/pq;-><init>(Lcom/google/android/gms/internal/tb;Lcom/google/android/gms/internal/os;)V

    .line 64
    return-object v1
.end method

.method public final b(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/yl;
    .locals 3

    .prologue
    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ua;->c:Lcom/google/android/gms/internal/ua;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ua;

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pr;->b(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    instance-of v0, p1, Lcom/google/android/gms/internal/ua;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ua;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/tx;->c:Lcom/google/android/gms/internal/tx;

    .line 30
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 31
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/ty;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->b()V

    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ty;->b:Lcom/google/android/gms/internal/xo;

    check-cast v1, Lcom/google/android/gms/internal/tx;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/tx;->a(Lcom/google/android/gms/internal/tx;Lcom/google/android/gms/internal/ua;)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->b()V

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ty;->b:Lcom/google/android/gms/internal/xo;

    check-cast v1, Lcom/google/android/gms/internal/tx;

    invoke-static {v1}, Lcom/google/android/gms/internal/tx;->a(Lcom/google/android/gms/internal/tx;)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/xo;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/su;
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pr;->b(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tx;

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/su;->b()Lcom/google/android/gms/internal/sv;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/sv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/sv;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wn;->e()Lcom/google/android/gms/internal/ws;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/sv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/sw;->e:Lcom/google/android/gms/internal/sw;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/internal/sw;)Lcom/google/android/gms/internal/sv;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/su;

    .line 51
    return-object v0
.end method
