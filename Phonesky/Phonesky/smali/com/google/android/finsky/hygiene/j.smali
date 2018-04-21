.class final Lcom/google/android/finsky/hygiene/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/c;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/hygiene/DailyHygiene;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/hygiene/DailyHygiene;Lcom/google/android/finsky/api/c;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/j;->c:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iput-object p2, p0, Lcom/google/android/finsky/hygiene/j;->a:Lcom/google/android/finsky/api/c;

    iput-boolean p3, p0, Lcom/google/android/finsky/hygiene/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/j;->c:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/j;->a:Lcom/google/android/finsky/api/c;

    iget-boolean v2, p0, Lcom/google/android/finsky/hygiene/j;->b:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->c(Lcom/google/android/finsky/api/c;Z)V

    .line 4
    return-void
.end method
