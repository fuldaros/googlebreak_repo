.class public final Lcom/google/android/finsky/dd/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dd/c/q;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dd/a/a;->b:Landroid/content/res/Resources;

    .line 3
    new-instance v0, Lcom/google/android/finsky/dd/c/q;

    invoke-direct {v0}, Lcom/google/android/finsky/dd/c/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/dd/a/a;->a:Lcom/google/android/finsky/dd/c/q;

    .line 4
    return-void
.end method
