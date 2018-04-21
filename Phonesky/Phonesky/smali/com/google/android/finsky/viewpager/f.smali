.class public final Lcom/google/android/finsky/viewpager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/view/ViewPager;

.field public final b:Lcom/google/android/finsky/viewpager/c;

.field public final c:Lcom/google/android/finsky/viewpager/d;

.field public final d:Lcom/google/android/finsky/eq/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;Lcom/google/android/finsky/eq/d;Lcom/google/android/finsky/viewpager/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/viewpager/f;->a:Landroid/support/v4/view/ViewPager;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/viewpager/f;->d:Lcom/google/android/finsky/eq/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/viewpager/f;->b:Lcom/google/android/finsky/viewpager/c;

    .line 5
    new-instance v0, Lcom/google/android/finsky/viewpager/d;

    invoke-direct {v0}, Lcom/google/android/finsky/viewpager/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/viewpager/f;->c:Lcom/google/android/finsky/viewpager/d;

    .line 6
    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bi;)V

    .line 7
    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/af;)V

    .line 8
    return-void
.end method
