.class public abstract Lcom/google/android/finsky/detailsmodules/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/support/v4/g/w;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/support/v4/g/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/detailsmodules/base/a;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/a;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/base/a;->b:Landroid/support/v4/g/w;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/finsky/detailsmodules/base/a;->b(Landroid/view/View;I)V

    .line 7
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    const-string v0, "Every concrete Module class should override {@link #onBindView(BaseViewBindable, int)} method for binding %s at %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public abstract c(I)I
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public abstract e()I
.end method

.method public f()Landroid/support/v4/g/w;
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/detailsmodules/base/a;->b:Landroid/support/v4/g/w;

    .line 15
    return-object v0
.end method
