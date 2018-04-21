.class public final Lcom/google/android/instantapps/common/h/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/instantapps/common/h/cf;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/common/h/cf;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/instantapps/common/h/c;

    invoke-direct {v0}, Lcom/google/android/instantapps/common/h/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/instantapps/common/h/ch;->a:Lcom/google/android/instantapps/common/h/cf;

    .line 4
    iput-object p2, p0, Lcom/google/android/instantapps/common/h/ch;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/instantapps/common/h/ch;->c:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method
