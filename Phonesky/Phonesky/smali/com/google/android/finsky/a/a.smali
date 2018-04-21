.class public final Lcom/google/android/finsky/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/accounts/a;

.field public final c:Lcom/google/android/finsky/accounts/c;

.field public final d:Lcom/google/android/finsky/dfemodel/w;

.field public final e:Lcom/google/android/finsky/drawer/a;

.field public final f:Lcom/google/android/finsky/navigationmanager/b;

.field public final g:Lcom/google/android/finsky/bf/c;

.field public final h:Lcom/google/android/finsky/a/h;

.field public final i:Lcom/google/android/finsky/accounts/b;

.field public final j:Lcom/google/android/finsky/navigationmanager/c;

.field public final k:Landroid/support/v4/widget/x;

.field public l:I

.field public m:Lcom/google/android/finsky/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "ACCOUNT_MISMATCH"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/google/android/finsky/a/a;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/accounts/a;Lcom/google/android/finsky/accounts/c;Lcom/google/android/finsky/dfemodel/w;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/a/h;Lcom/google/android/finsky/drawer/a;Lcom/google/android/finsky/navigationmanager/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/a/a;->l:I

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/a/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/a/a;->b:Lcom/google/android/finsky/accounts/a;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/a/a;->c:Lcom/google/android/finsky/accounts/c;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/a/a;->d:Lcom/google/android/finsky/dfemodel/w;

    .line 7
    iput-object p7, p0, Lcom/google/android/finsky/a/a;->e:Lcom/google/android/finsky/drawer/a;

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/a/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/a/a;->g:Lcom/google/android/finsky/bf/c;

    .line 10
    iput-object p6, p0, Lcom/google/android/finsky/a/a;->h:Lcom/google/android/finsky/a/h;

    .line 12
    new-instance v0, Lcom/google/android/finsky/a/b;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/a/b;-><init>(Lcom/google/android/finsky/a/a;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/finsky/a/a;->i:Lcom/google/android/finsky/accounts/b;

    .line 15
    new-instance v0, Lcom/google/android/finsky/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/a/c;-><init>(Lcom/google/android/finsky/a/a;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/finsky/a/a;->j:Lcom/google/android/finsky/navigationmanager/c;

    .line 18
    new-instance v0, Lcom/google/android/finsky/a/d;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/a/d;-><init>(Lcom/google/android/finsky/a/a;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/finsky/a/a;->k:Landroid/support/v4/widget/x;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/a/a;->l:I

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/a/a;->m:Lcom/google/android/finsky/a/e;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/a/a;->h:Lcom/google/android/finsky/a/h;

    .line 24
    iget-object v1, v0, Lcom/google/android/finsky/a/h;->b:Lcom/google/android/finsky/frameworkviews/u;

    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/a/h;->b:Lcom/google/android/finsky/frameworkviews/u;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/frameworkviews/u;->d:Lcom/google/android/finsky/frameworkviews/v;

    .line 27
    iget-object v1, v0, Lcom/google/android/finsky/frameworkviews/v;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/frameworkviews/v;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/a/a;->b:Lcom/google/android/finsky/accounts/a;

    iget-object v1, p0, Lcom/google/android/finsky/a/a;->i:Lcom/google/android/finsky/accounts/b;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/accounts/a;->b(Lcom/google/android/finsky/accounts/b;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/a/a;->e:Lcom/google/android/finsky/drawer/a;

    iget-object v1, p0, Lcom/google/android/finsky/a/a;->k:Landroid/support/v4/widget/x;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/drawer/a;->b(Landroid/support/v4/widget/x;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/a/a;->f:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/a/a;->j:Lcom/google/android/finsky/navigationmanager/c;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/navigationmanager/c;)V

    .line 32
    return-void
.end method
