.class public final Lcom/google/android/agera/v;
.super Lcom/google/android/agera/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/agera/an;


# instance fields
.field public final i:Lcom/google/android/agera/a;


# direct methods
.method public constructor <init>(Lcom/google/android/agera/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/agera/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/agera/v;->i:Lcom/google/android/agera/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final ab_()V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/agera/b;->a()V

    .line 11
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/agera/v;->i:Lcom/google/android/agera/a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/agera/v;->i:Lcom/google/android/agera/a;

    invoke-interface {v0}, Lcom/google/android/agera/a;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/agera/v;->i:Lcom/google/android/agera/a;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/agera/v;->i:Lcom/google/android/agera/a;

    invoke-interface {v0}, Lcom/google/android/agera/a;->b()V

    .line 9
    :cond_0
    return-void
.end method
