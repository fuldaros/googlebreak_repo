.class public Lcom/google/android/finsky/wear/k;
.super Lcom/google/android/finsky/deviceconfig/d;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/wireless/android/b/a/b;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wearable/j;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/deviceconfig/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/wear/k;->h:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/wireless/android/b/a/b;

    invoke-direct {v0}, Lcom/google/wireless/android/b/a/b;-><init>()V

    .line 4
    const-string v1, "touchScreen"

    .line 5
    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->d(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-static {v1}, Lcom/google/android/finsky/wear/k;->b(I)I

    move-result v1

    iput v1, v0, Lcom/google/wireless/android/b/a/b;->b:I

    .line 7
    const-string v1, "keyboard"

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->d(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/android/finsky/wear/k;->a(I)I

    move-result v1

    iput v1, v0, Lcom/google/wireless/android/b/a/b;->c:I

    .line 10
    const-string v1, "navigation"

    .line 11
    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->d(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/finsky/wear/k;->c(I)I

    move-result v1

    iput v1, v0, Lcom/google/wireless/android/b/a/b;->d:I

    .line 13
    const-string v1, "screenLayout"

    .line 14
    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->d(Ljava/lang/String;)I

    move-result v1

    .line 15
    invoke-static {v1}, Lcom/google/android/finsky/wear/k;->d(I)I

    move-result v1

    iput v1, v0, Lcom/google/wireless/android/b/a/b;->e:I

    .line 16
    const-string v1, "hasHardKeyboard"

    .line 17
    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->c(Ljava/lang/String;)Z

    move-result v1

    .line 18
    iput-boolean v1, v0, Lcom/google/wireless/android/b/a/b;->g:Z

    .line 19
    const-string v1, "hasFiveWayNavigation"

    .line 20
    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->c(Ljava/lang/String;)Z

    move-result v1

    .line 21
    iput-boolean v1, v0, Lcom/google/wireless/android/b/a/b;->h:Z

    .line 22
    const-string v1, "screenDensity"

    .line 23
    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->d(Ljava/lang/String;)I

    move-result v1

    .line 24
    iput v1, v0, Lcom/google/wireless/android/b/a/b;->i:I

    .line 25
    const-string v1, "screenWidth"

    .line 26
    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->d(Ljava/lang/String;)I

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/b/a/b;->b(I)Lcom/google/wireless/android/b/a/b;

    .line 28
    const-string v1, "screenHeight"

    .line 29
    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->d(Ljava/lang/String;)I

    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/b/a/b;->c(I)Lcom/google/wireless/android/b/a/b;

    .line 31
    const-string v1, "glEsVersion"

    .line 32
    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->d(Ljava/lang/String;)I

    move-result v1

    .line 33
    iput v1, v0, Lcom/google/wireless/android/b/a/b;->l:I

    .line 34
    const-string v1, "systemSharedLibrary"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/wireless/android/b/a/b;->m:[Ljava/lang/String;

    .line 35
    const-string v1, "systemAvailableFeatures"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/wireless/android/b/a/b;->n:[Ljava/lang/String;

    .line 36
    const-string v1, "nativePlatform"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/wireless/android/b/a/b;->p:[Ljava/lang/String;

    .line 37
    const-string v1, "systemSupportedLocales"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/wireless/android/b/a/b;->q:[Ljava/lang/String;

    .line 38
    const-string v1, "glExtension"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/wireless/android/b/a/b;->r:[Ljava/lang/String;

    .line 39
    const-string v1, "smallestScreenWidth"

    .line 40
    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->d(Ljava/lang/String;)I

    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/b/a/b;->d(I)Lcom/google/wireless/android/b/a/b;

    .line 42
    const-string v1, "lowRamDevice"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "lowRamDevice"

    .line 44
    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->c(Ljava/lang/String;)Z

    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/b/a/b;->a(Z)Lcom/google/wireless/android/b/a/b;

    .line 46
    :cond_0
    const-string v1, "totalMemoryBytes"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const-string v1, "totalMemoryBytes"

    .line 48
    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->e(Ljava/lang/String;)J

    move-result-wide v2

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/google/wireless/android/b/a/b;->a(J)Lcom/google/wireless/android/b/a/b;

    .line 50
    :cond_1
    const-string v1, "maxNumOfCpuCores"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    const-string v1, "maxNumOfCpuCores"

    .line 52
    invoke-virtual {p2, v1}, Lcom/google/android/gms/wearable/j;->d(Ljava/lang/String;)I

    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/wireless/android/b/a/b;->e(I)Lcom/google/wireless/android/b/a/b;

    .line 54
    :cond_2
    iput-object v0, p0, Lcom/google/android/finsky/wear/k;->i:Lcom/google/wireless/android/b/a/b;

    .line 55
    const-string v0, "wearskyVersionCode"

    .line 56
    invoke-virtual {p2, v0}, Lcom/google/android/gms/wearable/j;->d(Ljava/lang/String;)I

    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/finsky/wear/k;->j:I

    .line 58
    const-string v0, "wearskyVersionName"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wearable/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/k;->k:Ljava/lang/String;

    .line 59
    const-string v0, "androidId"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wearable/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/k;->l:Ljava/lang/String;

    .line 60
    const-string v0, "deviceDataVersionInfo"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wearable/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/k;->m:Ljava/lang/String;

    .line 61
    const-string v0, "loggingId"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wearable/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/k;->n:Ljava/lang/String;

    .line 62
    const-string v0, "buildDevice"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wearable/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/k;->o:Ljava/lang/String;

    .line 63
    const-string v0, "buildFingerprint"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wearable/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/k;->p:Ljava/lang/String;

    .line 64
    const-string v0, "buildHardware"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wearable/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/k;->q:Ljava/lang/String;

    .line 65
    const-string v0, "buildId"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wearable/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/k;->r:Ljava/lang/String;

    .line 66
    const-string v0, "buildModel"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wearable/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/k;->s:Ljava/lang/String;

    .line 67
    const-string v0, "buildProduct"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wearable/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/k;->t:Ljava/lang/String;

    .line 68
    const-string v0, "buildVersionRelease"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wearable/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/k;->u:Ljava/lang/String;

    .line 69
    const-string v0, "buildVersionSdkInt"

    .line 70
    invoke-virtual {p2, v0}, Lcom/google/android/gms/wearable/j;->d(Ljava/lang/String;)I

    move-result v0

    .line 71
    iput v0, p0, Lcom/google/android/finsky/wear/k;->v:I

    .line 72
    const-string v0, "simOperator"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wearable/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/k;->w:Ljava/lang/String;

    .line 73
    const-string v0, "simOperatorName"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wearable/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/wear/k;->x:Ljava/lang/String;

    .line 74
    const-string v0, "networkOperator"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wearable/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    const-string v0, "networkOperatorName"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/wearable/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/deviceconfig/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/wear/k;->h:Ljava/lang/String;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/wear/k;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "$$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/g/a/f;)I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/wear/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/google/android/finsky/ag/c;->ao:Lcom/google/android/finsky/ag/p;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/wear/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/api/c;)V
    .locals 2

    .prologue
    .line 84
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->b()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {p1}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/google/android/finsky/ag/c;->ao:Lcom/google/android/finsky/ag/p;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/wear/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->c()V

    .line 87
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/google/android/finsky/ag/c;->ao:Lcom/google/android/finsky/ag/p;

    invoke-direct {p0, p1}, Lcom/google/android/finsky/wear/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/ag/q;->a(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public final b()Lcom/google/wireless/android/b/a/b;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/wear/k;->i:Lcom/google/wireless/android/b/a/b;

    return-object v0
.end method

.method public final b(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/deviceconfig/i;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
