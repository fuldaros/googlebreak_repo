.class final Lcom/google/android/gms/internal/pp;
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

.method private static c(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/os;
    .locals 2

    .prologue
    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/tr;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsAeadKey proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/tr;

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/tr;->a:I

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->b(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/tu;

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/tu;->b:Lcom/google/android/gms/internal/tu;

    .line 17
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/tu;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/pc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pb;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/pb;->b()Lcom/google/android/gms/internal/os;

    move-result-object v0

    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/tr;->b:Lcom/google/android/gms/internal/tu;

    goto :goto_0
.end method

.method private static d(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/os;
    .locals 3

    .prologue
    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/tr;->c:Lcom/google/android/gms/internal/tr;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tr;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/pp;->c(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/os;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected KmsAeadKey proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ws;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/pp;->d(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/os;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/yl;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/pp;->c(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/os;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/yl;
    .locals 3

    .prologue
    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/tu;->b:Lcom/google/android/gms/internal/tu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xo;->a(Lcom/google/android/gms/internal/xo;Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/xo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tu;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pp;->b(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized KmsAeadKeyFormat proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/yl;)Lcom/google/android/gms/internal/yl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    instance-of v0, p1, Lcom/google/android/gms/internal/tu;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsAeadKeyFormat proto"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/tu;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/tr;->c:Lcom/google/android/gms/internal/tr;

    .line 31
    sget v0, Lcom/google/android/gms/internal/xv;->h:I

    .line 32
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/xo;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/xp;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/xp;

    check-cast v0, Lcom/google/android/gms/internal/ts;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->b()V

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ts;->b:Lcom/google/android/gms/internal/xo;

    check-cast v1, Lcom/google/android/gms/internal/tr;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/tr;->a(Lcom/google/android/gms/internal/tr;Lcom/google/android/gms/internal/tu;)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->b()V

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ts;->b:Lcom/google/android/gms/internal/xo;

    check-cast v1, Lcom/google/android/gms/internal/tr;

    invoke-static {v1}, Lcom/google/android/gms/internal/tr;->a(Lcom/google/android/gms/internal/tr;)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/xo;

    .line 46
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/su;
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pp;->b(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tr;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/su;->b()Lcom/google/android/gms/internal/sv;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/sv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/sv;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wn;->e()Lcom/google/android/gms/internal/ws;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/sv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/sw;->e:Lcom/google/android/gms/internal/sw;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sv;->a(Lcom/google/android/gms/internal/sw;)Lcom/google/android/gms/internal/sv;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/su;

    .line 54
    return-object v0
.end method
