.class public final Lcom/google/android/finsky/billing/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/d/b;


# instance fields
.field public final a:Lcom/google/android/finsky/f/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/d/a/a;->a:Lcom/google/android/finsky/f/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/billing/d/a;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/billing/d/a/b;

    iget-object v1, p0, Lcom/google/android/finsky/billing/d/a/a;->a:Lcom/google/android/finsky/f/a;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/d/a/b;-><init>(Lcom/google/android/finsky/f/a;)V

    return-object v0
.end method
