.class final Lcom/google/android/finsky/family/remoteescalation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/j/a/ac;

.field public final synthetic b:Lcom/google/android/finsky/family/remoteescalation/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/family/remoteescalation/n;Lcom/google/wireless/android/finsky/dfe/j/a/ac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/family/remoteescalation/o;->b:Lcom/google/android/finsky/family/remoteescalation/n;

    iput-object p2, p0, Lcom/google/android/finsky/family/remoteescalation/o;->a:Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/family/remoteescalation/o;->b:Lcom/google/android/finsky/family/remoteescalation/n;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/family/remoteescalation/n;->a:Lcom/google/android/finsky/pagesystem/b;

    .line 4
    check-cast v0, Lcom/google/android/finsky/family/remoteescalation/h;

    iget-object v1, p0, Lcom/google/android/finsky/family/remoteescalation/o;->a:Lcom/google/wireless/android/finsky/dfe/j/a/ac;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/family/remoteescalation/h;->a(Lcom/google/wireless/android/finsky/dfe/j/a/ac;)V

    .line 5
    return-void
.end method
