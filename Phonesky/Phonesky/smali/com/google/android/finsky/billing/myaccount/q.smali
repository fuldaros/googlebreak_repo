.class final Lcom/google/android/finsky/billing/myaccount/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/myaccount/q;-><init>(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/myaccount/q;-><init>(ILjava/lang/Object;Z)V

    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/billing/myaccount/q;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/q;->b:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/finsky/billing/myaccount/q;->c:Z

    .line 5
    return-void
.end method
