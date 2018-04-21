.class public final Lcom/google/android/finsky/billing/f/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/f/r;-><init>(ILjava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/finsky/billing/f/r;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/billing/f/r;->b:Ljava/lang/String;

    .line 6
    return-void
.end method
