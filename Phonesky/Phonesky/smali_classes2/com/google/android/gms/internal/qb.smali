.class final Lcom/google/android/gms/internal/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/up;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lcom/google/android/gms/internal/re;

.field public d:Lcom/google/android/gms/internal/qg;

.field public e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tb;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/tb;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/qb;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/qb;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/tb;->b:Lcom/google/android/gms/internal/ws;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/rh;->a(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/rh;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ph;->b(Lcom/google/android/gms/internal/tb;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/re;

    iput-object v0, p0, Lcom/google/android/gms/internal/qb;->c:Lcom/google/android/gms/internal/re;

    .line 11
    iget v0, v1, Lcom/google/android/gms/internal/rh;->a:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/qb;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qb;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/tb;->b:Lcom/google/android/gms/internal/ws;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/qj;->a(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/qj;

    move-result-object v1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ph;->b(Lcom/google/android/gms/internal/tb;)Lcom/google/android/gms/internal/yl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qg;

    iput-object v0, p0, Lcom/google/android/gms/internal/qb;->d:Lcom/google/android/gms/internal/qg;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/qj;->a()Lcom/google/android/gms/internal/qp;

    move-result-object v0

    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/qp;->b:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/qb;->e:I

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/qj;->b()Lcom/google/android/gms/internal/so;

    move-result-object v0

    .line 25
    iget v0, v0, Lcom/google/android/gms/internal/so;->b:I

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/qb;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/qb;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzhaj; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 31
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unsupported AEAD DEM key type: "

    iget-object v0, p0, Lcom/google/android/gms/internal/qb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/qb;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/os;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 33
    array-length v0, p1

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/qb;->b:I

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Symmetric key has incorrect length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/qb;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/re;->a()Lcom/google/android/gms/internal/rf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/qb;->c:Lcom/google/android/gms/internal/re;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rf;

    iget v1, p0, Lcom/google/android/gms/internal/qb;->b:I

    .line 40
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ws;->a([BII)Lcom/google/android/gms/internal/ws;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/rf;->a(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/rf;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/re;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/qb;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ph;->b(Ljava/lang/String;Lcom/google/android/gms/internal/yl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/os;

    .line 64
    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/qb;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/qb;->e:I

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/qb;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/qb;->b:I

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/qm;->b()Lcom/google/android/gms/internal/qn;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/qb;->d:Lcom/google/android/gms/internal/qg;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/qg;->a()Lcom/google/android/gms/internal/qm;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qn;

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ws;->a([B)Lcom/google/android/gms/internal/ws;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qn;->a(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/qn;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/qm;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/sl;->b()Lcom/google/android/gms/internal/sm;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/qb;->d:Lcom/google/android/gms/internal/qg;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/qg;->b()Lcom/google/android/gms/internal/sl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xp;->a(Lcom/google/android/gms/internal/xo;)Lcom/google/android/gms/internal/xp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/sm;

    .line 54
    invoke-static {v2}, Lcom/google/android/gms/internal/ws;->a([B)Lcom/google/android/gms/internal/ws;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/sm;->a(Lcom/google/android/gms/internal/ws;)Lcom/google/android/gms/internal/sm;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/xo;

    check-cast v1, Lcom/google/android/gms/internal/sl;

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/qg;->d()Lcom/google/android/gms/internal/qh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/qb;->d:Lcom/google/android/gms/internal/qg;

    .line 58
    iget v3, v3, Lcom/google/android/gms/internal/qg;->a:I

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/qh;->a(I)Lcom/google/android/gms/internal/qh;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/qh;->a(Lcom/google/android/gms/internal/qm;)Lcom/google/android/gms/internal/qh;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qh;->a(Lcom/google/android/gms/internal/sl;)Lcom/google/android/gms/internal/qh;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xp;->d()Lcom/google/android/gms/internal/xo;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/xo;

    check-cast v0, Lcom/google/android/gms/internal/qg;

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/qb;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ph;->b(Ljava/lang/String;Lcom/google/android/gms/internal/yl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/os;

    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown DEM key type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
