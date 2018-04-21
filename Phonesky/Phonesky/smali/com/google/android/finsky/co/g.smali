.class public final Lcom/google/android/finsky/co/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/co/c;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/co/g;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/co/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/finsky/co/e;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method
