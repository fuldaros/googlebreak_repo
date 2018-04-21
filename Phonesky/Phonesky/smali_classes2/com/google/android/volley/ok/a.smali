.class public final Lcom/google/android/volley/ok/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/volley/ok/i;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/google/android/volley/ok/a;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/volley/ok/j;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/volley/ok/b;

    invoke-direct {v0, p0}, Lcom/google/android/volley/ok/b;-><init>(Lcom/google/android/volley/ok/a;)V

    return-object v0
.end method
