.class public final Lcom/google/android/finsky/x/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/b;


# instance fields
.field public final a:Lcom/google/android/finsky/installqueue/TimeWindow;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/installqueue/TimeWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/finsky/installqueue/TimeWindow;-><init>(JJ)V

    iput-object v0, p0, Lcom/google/android/finsky/x/a/a/m;->a:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->d:Lcom/google/android/finsky/installqueue/d;

    iget-object v1, p0, Lcom/google/android/finsky/x/a/a/m;->a:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 5
    iput-object v1, v0, Lcom/google/android/finsky/installqueue/d;->b:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 6
    return-void
.end method
