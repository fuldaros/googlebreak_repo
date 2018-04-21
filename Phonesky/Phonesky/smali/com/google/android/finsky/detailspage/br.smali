.class public final Lcom/google/android/finsky/detailspage/br;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/animation/Animator;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/finsky/bl/p;

.field public g:Lcom/google/android/finsky/pagesystem/e;

.field public h:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    sput-object v0, Lcom/google/android/finsky/detailspage/br;->a:Ljava/util/Set;

    const-class v1, Lcom/google/android/finsky/detailsmodules/modules/footerspacer/view/FooterSpacerModuleView;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/finsky/pagesystem/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/detailspage/bs;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/bs;-><init>(Lcom/google/android/finsky/detailspage/br;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/br;->h:Landroid/animation/Animator$AnimatorListener;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/br;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/detailspage/br;->g:Lcom/google/android/finsky/pagesystem/e;

    .line 5
    new-instance v0, Lcom/google/android/finsky/detailspage/bt;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/br;->b:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1}, Lcom/google/android/finsky/detailspage/bt;-><init>(Lcom/google/android/finsky/detailspage/br;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/br;->f:Lcom/google/android/finsky/bl/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->f:Lcom/google/android/finsky/bl/p;

    invoke-virtual {v0}, Lcom/google/android/finsky/bl/p;->a()V

    .line 16
    iput-object v3, p0, Lcom/google/android/finsky/detailspage/br;->b:Landroid/view/ViewGroup;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->c:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/br;->h:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iput-object v3, p0, Lcom/google/android/finsky/detailspage/br;->c:Landroid/animation/Animator;

    .line 20
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/br;->d:Z

    .line 21
    iput-boolean v2, p0, Lcom/google/android/finsky/detailspage/br;->e:Z

    .line 22
    return-void
.end method

.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->c:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/br;->h:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/br;->c:Landroid/animation/Animator;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->c:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/br;->h:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/br;->b()V

    .line 13
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/br;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/br;->e:Z

    if-eqz v0, :cond_2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->g:Lcom/google/android/finsky/pagesystem/e;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/br;->g:Lcom/google/android/finsky/pagesystem/e;

    const/16 v1, 0x6a8

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/e;->j(I)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/br;->g:Lcom/google/android/finsky/pagesystem/e;

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/br;->a()V

    .line 28
    :cond_2
    return-void
.end method
