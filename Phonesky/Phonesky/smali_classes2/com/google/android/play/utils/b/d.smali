.class final Lcom/google/android/play/utils/b/d;
.super Lcom/google/android/play/utils/b/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/play/utils/b/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/play/utils/b/d;->d:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/play/utils/b/a;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    sget-object v0, Lcom/google/android/play/utils/b/a;->a:Lcom/google/android/play/utils/b/h;

    .line 6
    iget-object v1, p0, Lcom/google/android/play/utils/b/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/utils/b/d;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/google/android/play/utils/b/h;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    return-object v0
.end method
