.class abstract Lcom/google/android/libraries/play/entertainment/story/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/g/v;

.field public static final b:Lcom/google/android/libraries/play/entertainment/story/model/g;

.field public static final c:Lcom/google/android/libraries/play/entertainment/story/model/g;

.field public static final d:Lcom/google/android/libraries/play/entertainment/story/model/g;

.field public static final e:Lcom/google/android/libraries/play/entertainment/story/model/g;

.field public static final f:Lcom/google/android/libraries/play/entertainment/story/model/g;

.field public static final g:Lcom/google/android/libraries/play/entertainment/story/model/g;

.field public static final h:Lcom/google/android/libraries/play/entertainment/story/model/g;

.field public static final i:Lcom/google/android/libraries/play/entertainment/story/model/g;

.field public static final j:Lcom/google/android/libraries/play/entertainment/story/model/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Landroid/support/v4/g/v;

    invoke-direct {v0}, Landroid/support/v4/g/v;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->a:Landroid/support/v4/g/v;

    .line 30
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/h;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/h;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->b:Lcom/google/android/libraries/play/entertainment/story/model/g;

    .line 31
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/i;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/i;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->c:Lcom/google/android/libraries/play/entertainment/story/model/g;

    .line 32
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/j;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/j;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->d:Lcom/google/android/libraries/play/entertainment/story/model/g;

    .line 33
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/k;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/k;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->e:Lcom/google/android/libraries/play/entertainment/story/model/g;

    .line 34
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/l;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/l;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->f:Lcom/google/android/libraries/play/entertainment/story/model/g;

    .line 35
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/m;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/m;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->g:Lcom/google/android/libraries/play/entertainment/story/model/g;

    .line 36
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/n;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/n;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->h:Lcom/google/android/libraries/play/entertainment/story/model/g;

    .line 37
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/o;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/o;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->i:Lcom/google/android/libraries/play/entertainment/story/model/g;

    .line 38
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/p;

    invoke-direct {v0}, Lcom/google/android/libraries/play/entertainment/story/model/p;-><init>()V

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->j:Lcom/google/android/libraries/play/entertainment/story/model/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/model/g;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/libraries/play/entertainment/story/model/bb;)Lcom/google/android/libraries/play/entertainment/story/model/g;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/m/b;->a()V

    .line 2
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->a:Landroid/support/v4/g/v;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->a:Landroid/support/v4/g/v;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/v;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/g;->b:Lcom/google/android/libraries/play/entertainment/story/model/g;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->a:Landroid/support/v4/g/v;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/y;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/g;->c:Lcom/google/android/libraries/play/entertainment/story/model/g;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->a:Landroid/support/v4/g/v;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/am;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/g;->d:Lcom/google/android/libraries/play/entertainment/story/model/g;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->a:Landroid/support/v4/g/v;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/bg;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/g;->e:Lcom/google/android/libraries/play/entertainment/story/model/g;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->a:Landroid/support/v4/g/v;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/bn;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/g;->f:Lcom/google/android/libraries/play/entertainment/story/model/g;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->a:Landroid/support/v4/g/v;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/ao;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/g;->g:Lcom/google/android/libraries/play/entertainment/story/model/g;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->a:Landroid/support/v4/g/v;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/a;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/g;->h:Lcom/google/android/libraries/play/entertainment/story/model/g;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->a:Landroid/support/v4/g/v;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/bk;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/g;->i:Lcom/google/android/libraries/play/entertainment/story/model/g;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->a:Landroid/support/v4/g/v;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/bj;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/g;->i:Lcom/google/android/libraries/play/entertainment/story/model/g;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->a:Landroid/support/v4/g/v;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/bi;

    sget-object v2, Lcom/google/android/libraries/play/entertainment/story/model/g;->j:Lcom/google/android/libraries/play/entertainment/story/model/g;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/g/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/g;->a:Landroid/support/v4/g/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/g;

    .line 14
    const-string v1, "No logic defined for panel type %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/g;

    return-object v0
.end method

.method static a(Lcom/google/android/libraries/play/entertainment/m/g;)V
    .locals 2

    .prologue
    .line 21
    const-class v0, Lcom/google/android/libraries/play/entertainment/story/model/s;

    sget v1, Lcom/google/android/libraries/play/entertainment/g;->playback_updatable:I

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/play/entertainment/m/g;->b(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/s;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/play/entertainment/story/model/s;->b()V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/caverock/androidsvg/SVGImageView;Lcom/google/android/libraries/play/entertainment/story/s;)Lcom/google/android/libraries/play/entertainment/story/model/s;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Landroid/content/Context;Lcom/google/android/libraries/play/entertainment/story/model/bb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, ""

    return-object v0
.end method

.method protected a(Lcom/google/android/libraries/play/entertainment/story/model/bb;Lcom/google/android/libraries/play/entertainment/story/model/u;Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/c/a;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Undefined consumption method for panel type "

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Lcom/google/android/libraries/play/entertainment/story/model/bb;)I
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/play/entertainment/story/model/av;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method abstract c(Lcom/google/android/libraries/play/entertainment/story/model/bb;)I
.end method
