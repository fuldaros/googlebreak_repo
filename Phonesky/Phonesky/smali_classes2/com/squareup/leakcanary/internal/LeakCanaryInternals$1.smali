.class Lcom/squareup/leakcanary/internal/LeakCanaryInternals$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$appContext:Landroid/content/Context;

.field public final synthetic val$componentClass:Ljava/lang/Class;

.field public final synthetic val$enabled:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/internal/LeakCanaryInternals$1;->val$appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/leakcanary/internal/LeakCanaryInternals$1;->val$componentClass:Ljava/lang/Class;

    iput-boolean p3, p0, Lcom/squareup/leakcanary/internal/LeakCanaryInternals$1;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/squareup/leakcanary/internal/LeakCanaryInternals$1;->val$appContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/squareup/leakcanary/internal/LeakCanaryInternals$1;->val$componentClass:Ljava/lang/Class;

    iget-boolean v2, p0, Lcom/squareup/leakcanary/internal/LeakCanaryInternals$1;->val$enabled:Z

    invoke-static {v0, v1, v2}, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->setEnabledBlocking(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 3
    return-void
.end method
