.class final Lcom/google/android/finsky/uninstallmanager/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/uninstallmanager/am;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstallmanager/am;[Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstallmanager/ao;->b:Lcom/google/android/finsky/uninstallmanager/am;

    iput-object p2, p0, Lcom/google/android/finsky/uninstallmanager/ao;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/uninstallmanager/ao;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3
    iget-object v4, p0, Lcom/google/android/finsky/uninstallmanager/ao;->b:Lcom/google/android/finsky/uninstallmanager/am;

    .line 4
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/uninstallmanager/am;->a(Ljava/lang/String;)V

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method
