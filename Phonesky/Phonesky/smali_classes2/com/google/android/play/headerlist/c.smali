.class final Lcom/google/android/play/headerlist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;


# direct methods
.method constructor <init>(Lcom/google/android/play/headerlist/PlayHeaderListLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/headerlist/c;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/play/headerlist/c;->a:Lcom/google/android/play/headerlist/PlayHeaderListLayout;

    .line 3
    invoke-virtual {v0, v1, v1}, Lcom/google/android/play/headerlist/PlayHeaderListLayout;->a(ZZ)V

    .line 4
    return-void
.end method
