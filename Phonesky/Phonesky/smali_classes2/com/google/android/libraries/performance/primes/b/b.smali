.class public final Lcom/google/android/libraries/performance/primes/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Landroid/os/health/HealthStats;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Le/a/a/a/a/b/al;

.field public final synthetic h:Lcom/google/android/libraries/performance/primes/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/performance/primes/b/a;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Le/a/a/a/a/b/al;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/b/b;->h:Lcom/google/android/libraries/performance/primes/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/b/b;->a:Ljava/lang/Long;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/b/b;->b:Ljava/lang/Long;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/performance/primes/b/b;->c:Landroid/os/health/HealthStats;

    .line 5
    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/b/b;->d:Ljava/lang/Integer;

    .line 6
    iput-object p6, p0, Lcom/google/android/libraries/performance/primes/b/b;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/libraries/performance/primes/b/b;->f:Ljava/lang/Boolean;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/b/b;->g:Le/a/a/a/a/b/al;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/performance/primes/b/n;
    .locals 10

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/performance/primes/b/n;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/b/b;->h:Lcom/google/android/libraries/performance/primes/b/a;

    .line 11
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/b/a;->a:Lcom/google/android/libraries/performance/primes/b/o;

    .line 12
    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/b/b;->c:Landroid/os/health/HealthStats;

    .line 14
    new-instance v1, Le/a/a/a/a/b/cc;

    invoke-direct {v1}, Le/a/a/a/a/b/cc;-><init>()V

    .line 15
    const/16 v2, 0x2711

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->a:Ljava/lang/Long;

    .line 16
    const/16 v2, 0x2713

    .line 17
    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->c:Ljava/lang/Long;

    .line 18
    const/16 v2, 0x2715

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->c(Landroid/os/health/HealthStats;I)[Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->e:[Le/a/a/a/a/b/by;

    .line 19
    const/16 v2, 0x2716

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->c(Landroid/os/health/HealthStats;I)[Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->f:[Le/a/a/a/a/b/by;

    .line 20
    const/16 v2, 0x2717

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->c(Landroid/os/health/HealthStats;I)[Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->g:[Le/a/a/a/a/b/by;

    .line 21
    const/16 v2, 0x2718

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->c(Landroid/os/health/HealthStats;I)[Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->h:[Le/a/a/a/a/b/by;

    .line 22
    const/16 v2, 0x2719

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->c(Landroid/os/health/HealthStats;I)[Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->i:[Le/a/a/a/a/b/by;

    .line 23
    const/16 v2, 0x271a

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->c(Landroid/os/health/HealthStats;I)[Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->j:[Le/a/a/a/a/b/by;

    .line 24
    const/16 v2, 0x271b

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->b(Landroid/os/health/HealthStats;I)Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->k:Le/a/a/a/a/b/by;

    .line 25
    const/16 v2, 0x271c

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->c(Landroid/os/health/HealthStats;I)[Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->l:[Le/a/a/a/a/b/by;

    .line 27
    const/16 v2, 0x271e

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 29
    sget-object v5, Lcom/google/android/libraries/performance/primes/b/i;->a:Lcom/google/android/libraries/performance/primes/b/i;

    .line 30
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/performance/primes/b/j;->a(Ljava/util/Map;)[Lcom/google/protobuf/nano/h;

    move-result-object v2

    check-cast v2, [Le/a/a/a/a/b/bh;

    .line 31
    iput-object v2, v1, Le/a/a/a/a/b/cc;->n:[Le/a/a/a/a/b/bh;

    .line 33
    const/16 v2, 0x271f

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    .line 35
    sget-object v5, Lcom/google/android/libraries/performance/primes/b/h;->a:Lcom/google/android/libraries/performance/primes/b/h;

    .line 36
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/performance/primes/b/j;->a(Ljava/util/Map;)[Lcom/google/protobuf/nano/h;

    move-result-object v2

    check-cast v2, [Le/a/a/a/a/b/ar;

    .line 37
    iput-object v2, v1, Le/a/a/a/a/b/cc;->o:[Le/a/a/a/a/b/ar;

    .line 38
    const/16 v2, 0x2720

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->p:Ljava/lang/Long;

    .line 39
    const/16 v2, 0x2721

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->q:Ljava/lang/Long;

    .line 40
    const/16 v2, 0x2722

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->r:Ljava/lang/Long;

    .line 41
    const/16 v2, 0x2723

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->s:Ljava/lang/Long;

    .line 42
    const/16 v2, 0x2724

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->t:Ljava/lang/Long;

    .line 43
    const/16 v2, 0x2725

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->u:Ljava/lang/Long;

    .line 44
    const/16 v2, 0x2726

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->v:Ljava/lang/Long;

    .line 45
    const/16 v2, 0x2727

    .line 46
    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->w:Ljava/lang/Long;

    .line 47
    const/16 v2, 0x2728

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->x:Ljava/lang/Long;

    .line 48
    const/16 v2, 0x2729

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->y:Ljava/lang/Long;

    .line 49
    const/16 v2, 0x272a

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->z:Ljava/lang/Long;

    .line 50
    const/16 v2, 0x272b

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->A:Ljava/lang/Long;

    .line 51
    const/16 v2, 0x272c

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->B:Ljava/lang/Long;

    .line 52
    const/16 v2, 0x272d

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->C:Ljava/lang/Long;

    .line 53
    const/16 v2, 0x272e

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->b(Landroid/os/health/HealthStats;I)Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->D:Le/a/a/a/a/b/by;

    .line 54
    const/16 v2, 0x272f

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->E:Ljava/lang/Long;

    .line 55
    const/16 v2, 0x2730

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->b(Landroid/os/health/HealthStats;I)Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->F:Le/a/a/a/a/b/by;

    .line 56
    const/16 v2, 0x2731

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->b(Landroid/os/health/HealthStats;I)Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->G:Le/a/a/a/a/b/by;

    .line 57
    const/16 v2, 0x2732

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->b(Landroid/os/health/HealthStats;I)Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->H:Le/a/a/a/a/b/by;

    .line 58
    const/16 v2, 0x2733

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->b(Landroid/os/health/HealthStats;I)Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->I:Le/a/a/a/a/b/by;

    .line 59
    const/16 v2, 0x2734

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->b(Landroid/os/health/HealthStats;I)Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->J:Le/a/a/a/a/b/by;

    .line 60
    const/16 v2, 0x2735

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->b(Landroid/os/health/HealthStats;I)Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->K:Le/a/a/a/a/b/by;

    .line 61
    const/16 v2, 0x2736

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->b(Landroid/os/health/HealthStats;I)Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->L:Le/a/a/a/a/b/by;

    .line 62
    const/16 v2, 0x2737

    .line 63
    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->b(Landroid/os/health/HealthStats;I)Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->M:Le/a/a/a/a/b/by;

    .line 64
    const/16 v2, 0x2738

    .line 65
    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->b(Landroid/os/health/HealthStats;I)Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->N:Le/a/a/a/a/b/by;

    .line 66
    const/16 v2, 0x2739

    .line 67
    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->b(Landroid/os/health/HealthStats;I)Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->O:Le/a/a/a/a/b/by;

    .line 68
    const/16 v2, 0x273a

    .line 69
    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->b(Landroid/os/health/HealthStats;I)Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->P:Le/a/a/a/a/b/by;

    .line 70
    const/16 v2, 0x273b

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->b(Landroid/os/health/HealthStats;I)Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->Q:Le/a/a/a/a/b/by;

    .line 71
    const/16 v2, 0x273c

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->b(Landroid/os/health/HealthStats;I)Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->R:Le/a/a/a/a/b/by;

    .line 72
    const/16 v2, 0x273d

    .line 73
    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->S:Ljava/lang/Long;

    .line 74
    const/16 v2, 0x273e

    .line 75
    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->T:Ljava/lang/Long;

    .line 76
    const/16 v2, 0x273f

    .line 77
    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->U:Ljava/lang/Long;

    .line 78
    const/16 v2, 0x2740

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->V:Ljava/lang/Long;

    .line 79
    const/16 v2, 0x2741

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->W:Ljava/lang/Long;

    .line 80
    const/16 v2, 0x2742

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->X:Ljava/lang/Long;

    .line 81
    const/16 v2, 0x2743

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->Y:Ljava/lang/Long;

    .line 82
    const/16 v2, 0x2744

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->Z:Ljava/lang/Long;

    .line 83
    const/16 v2, 0x2745

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->aa:Ljava/lang/Long;

    .line 84
    const/16 v2, 0x2746

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->ab:Ljava/lang/Long;

    .line 85
    const/16 v2, 0x2747

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->ac:Ljava/lang/Long;

    .line 86
    const/16 v2, 0x2748

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->ad:Ljava/lang/Long;

    .line 87
    const/16 v2, 0x2749

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->ae:Ljava/lang/Long;

    .line 88
    const/16 v2, 0x274a

    .line 89
    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->af:Ljava/lang/Long;

    .line 90
    const/16 v2, 0x274b

    .line 91
    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->ag:Ljava/lang/Long;

    .line 92
    const/16 v2, 0x274d

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->b(Landroid/os/health/HealthStats;I)Le/a/a/a/a/b/by;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->ah:Le/a/a/a/a/b/by;

    .line 93
    const/16 v2, 0x274e

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->ai:Ljava/lang/Long;

    .line 94
    const/16 v2, 0x274f

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->aj:Ljava/lang/Long;

    .line 95
    const/16 v2, 0x2750

    invoke-static {v4, v2}, Lcom/google/android/libraries/performance/primes/b/f;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/a/a/a/a/b/cc;->ak:Ljava/lang/Long;

    .line 98
    iget-object v2, v3, Lcom/google/android/libraries/performance/primes/b/o;->b:Lcom/google/android/libraries/performance/primes/b/d;

    .line 99
    sget-object v3, Lcom/google/android/libraries/performance/primes/b/e;->a:Lcom/google/android/libraries/performance/primes/b/e;

    iget-object v4, v1, Le/a/a/a/a/b/cc;->e:[Le/a/a/a/a/b/by;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/performance/primes/b/d;->a(Lcom/google/android/libraries/performance/primes/b/e;[Le/a/a/a/a/b/by;)V

    .line 100
    sget-object v3, Lcom/google/android/libraries/performance/primes/b/e;->a:Lcom/google/android/libraries/performance/primes/b/e;

    iget-object v4, v1, Le/a/a/a/a/b/cc;->f:[Le/a/a/a/a/b/by;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/performance/primes/b/d;->a(Lcom/google/android/libraries/performance/primes/b/e;[Le/a/a/a/a/b/by;)V

    .line 101
    sget-object v3, Lcom/google/android/libraries/performance/primes/b/e;->a:Lcom/google/android/libraries/performance/primes/b/e;

    iget-object v4, v1, Le/a/a/a/a/b/cc;->g:[Le/a/a/a/a/b/by;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/performance/primes/b/d;->a(Lcom/google/android/libraries/performance/primes/b/e;[Le/a/a/a/a/b/by;)V

    .line 102
    sget-object v3, Lcom/google/android/libraries/performance/primes/b/e;->a:Lcom/google/android/libraries/performance/primes/b/e;

    iget-object v4, v1, Le/a/a/a/a/b/cc;->h:[Le/a/a/a/a/b/by;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/performance/primes/b/d;->a(Lcom/google/android/libraries/performance/primes/b/e;[Le/a/a/a/a/b/by;)V

    .line 103
    sget-object v3, Lcom/google/android/libraries/performance/primes/b/e;->b:Lcom/google/android/libraries/performance/primes/b/e;

    iget-object v4, v1, Le/a/a/a/a/b/cc;->i:[Le/a/a/a/a/b/by;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/performance/primes/b/d;->a(Lcom/google/android/libraries/performance/primes/b/e;[Le/a/a/a/a/b/by;)V

    .line 104
    sget-object v3, Lcom/google/android/libraries/performance/primes/b/e;->c:Lcom/google/android/libraries/performance/primes/b/e;

    iget-object v4, v1, Le/a/a/a/a/b/cc;->j:[Le/a/a/a/a/b/by;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/performance/primes/b/d;->a(Lcom/google/android/libraries/performance/primes/b/e;[Le/a/a/a/a/b/by;)V

    .line 105
    sget-object v3, Lcom/google/android/libraries/performance/primes/b/e;->e:Lcom/google/android/libraries/performance/primes/b/e;

    iget-object v4, v1, Le/a/a/a/a/b/cc;->l:[Le/a/a/a/a/b/by;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/performance/primes/b/d;->a(Lcom/google/android/libraries/performance/primes/b/e;[Le/a/a/a/a/b/by;)V

    .line 107
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/b/b;->a:Ljava/lang/Long;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/b/b;->b:Ljava/lang/Long;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/b/b;->h:Lcom/google/android/libraries/performance/primes/b/a;

    .line 108
    iget-object v4, v4, Lcom/google/android/libraries/performance/primes/b/a;->e:Lcom/google/android/libraries/performance/primes/fl;

    invoke-interface {v4}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/performance/primes/ca;

    .line 109
    iget-object v4, v4, Lcom/google/android/libraries/performance/primes/ca;->g:Ljava/lang/Long;

    .line 110
    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/b/b;->h:Lcom/google/android/libraries/performance/primes/b/a;

    .line 111
    iget-object v5, v5, Lcom/google/android/libraries/performance/primes/b/a;->e:Lcom/google/android/libraries/performance/primes/fl;

    invoke-interface {v5}, Lcom/google/android/libraries/performance/primes/fl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/performance/primes/ca;

    .line 112
    iget-object v5, v5, Lcom/google/android/libraries/performance/primes/ca;->c:Ljava/lang/String;

    .line 114
    if-nez v5, :cond_0

    const-wide/16 v6, 0x0

    .line 115
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/performance/primes/b/b;->d:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/google/android/libraries/performance/primes/b/b;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/libraries/performance/primes/b/b;->f:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/google/android/libraries/performance/primes/b/b;->g:Le/a/a/a/a/b/al;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/performance/primes/b/n;-><init>(Le/a/a/a/a/b/cc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Le/a/a/a/a/b/al;)V

    .line 116
    return-object v0

    .line 114
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v6, v5

    goto :goto_0
.end method
