.class public final Lcom/google/android/finsky/search/j;
.super Lcom/google/android/finsky/search/n;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/finsky/search/q;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Lcom/google/android/finsky/search/i;

.field public final h:Lcom/google/android/finsky/api/h;

.field public i:Z

.field public j:Lcom/android/volley/n;

.field public k:Lcom/google/android/finsky/f/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/search/j;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Lcom/google/android/finsky/search/q;ZLcom/google/android/finsky/search/i;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/api/h;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p4, p1}, Lcom/google/android/finsky/search/n;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/google/android/finsky/search/j;->d:I

    .line 3
    iput p3, p0, Lcom/google/android/finsky/search/j;->e:I

    .line 4
    iput-object p5, p0, Lcom/google/android/finsky/search/j;->c:Lcom/google/android/finsky/search/q;

    .line 5
    iput-boolean p6, p0, Lcom/google/android/finsky/search/j;->f:Z

    .line 6
    iput-object p9, p0, Lcom/google/android/finsky/search/j;->h:Lcom/google/android/finsky/api/h;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/search/j;->b:I

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/search/j;->g:Lcom/google/android/finsky/search/i;

    .line 10
    sget-object v0, Lcom/google/android/finsky/search/j;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/search/j;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.tv"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/search/j;->a:Ljava/lang/Boolean;

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/finsky/search/j;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/ag/d;->n:Lcom/google/android/play/utils/b/a;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/finsky/search/j;->i:Z

    .line 15
    iput-object p8, p0, Lcom/google/android/finsky/search/j;->k:Lcom/google/android/finsky/f/v;

    .line 16
    return-void

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/search/j;->j:Lcom/android/volley/n;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/search/j;->j:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    .line 28
    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/search/p;)V
    .locals 9

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/search/j;->h:Lcom/google/android/finsky/api/h;

    invoke-interface {v0}, Lcom/google/android/finsky/api/h;->a()Lcom/google/android/finsky/api/c;

    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/google/android/finsky/search/j;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/search/j;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    .line 19
    :cond_1
    invoke-interface {p1}, Lcom/google/android/finsky/search/p;->a()V

    .line 25
    :goto_0
    return-void

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/search/j;->l:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/search/j;->d:I

    iget v3, p0, Lcom/google/android/finsky/search/j;->e:I

    iget v4, p0, Lcom/google/android/finsky/search/j;->b:I

    iget-boolean v5, p0, Lcom/google/android/finsky/search/j;->i:Z

    new-instance v6, Lcom/google/android/finsky/search/k;

    invoke-direct {v6, p0, p1}, Lcom/google/android/finsky/search/k;-><init>(Lcom/google/android/finsky/search/j;Lcom/google/android/finsky/search/p;)V

    new-instance v7, Lcom/google/android/finsky/search/l;

    invoke-direct {v7, p0, p1}, Lcom/google/android/finsky/search/l;-><init>(Lcom/google/android/finsky/search/j;Lcom/google/android/finsky/search/p;)V

    new-instance v8, Lcom/google/android/finsky/search/m;

    invoke-direct {v8, p0, p1}, Lcom/google/android/finsky/search/m;-><init>(Lcom/google/android/finsky/search/j;Lcom/google/android/finsky/search/p;)V

    .line 22
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;IIIZLcom/android/volley/x;Lcom/android/volley/w;Lcom/google/android/finsky/api/x;)Lcom/android/volley/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/search/j;->j:Lcom/android/volley/n;

    .line 24
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/search/n;->n:J

    goto :goto_0
.end method
