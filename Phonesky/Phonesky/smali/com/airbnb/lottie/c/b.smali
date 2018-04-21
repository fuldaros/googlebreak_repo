.class public abstract Lcom/airbnb/lottie/c/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/b;->cancel(Z)Z

    .line 3
    return-void
.end method
