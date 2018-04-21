.class final Lcom/google/android/finsky/hygiene/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/hygiene/DailyHygiene;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/hygiene/DailyHygiene;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/l;->a:Lcom/google/android/finsky/hygiene/DailyHygiene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/l;->a:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->b()V

    .line 4
    return-void
.end method
