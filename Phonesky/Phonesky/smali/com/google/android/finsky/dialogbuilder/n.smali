.class final Lcom/google/android/finsky/dialogbuilder/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dialogbuilder/b/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dialogbuilder/b/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/n;->a:Lcom/google/android/finsky/dialogbuilder/b/n;

    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/dialogbuilder/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/n;->a:Lcom/google/android/finsky/dialogbuilder/b/n;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/n;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/dialogbuilder/n;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dialogbuilder/b/n;->a([Ljava/lang/String;)V

    .line 3
    return-void
.end method
