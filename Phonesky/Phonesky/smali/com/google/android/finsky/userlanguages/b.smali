.class public final Lcom/google/android/finsky/userlanguages/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/userlanguages/p;

.field public final b:Lcom/google/android/finsky/bf/c;

.field public final c:Lcom/google/android/finsky/f/v;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/f/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/userlanguages/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/finsky/userlanguages/b;->a:Lcom/google/android/finsky/userlanguages/p;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/userlanguages/b;->b:Lcom/google/android/finsky/bf/c;

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/userlanguages/b;->c:Lcom/google/android/finsky/f/v;

    .line 7
    return-void
.end method
