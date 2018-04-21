.class final Lcom/google/android/finsky/playcard/h;
.super Landroid/support/v4/g/i;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/google/android/finsky/playcard/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/g;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/h;->h:Lcom/google/android/finsky/playcard/g;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Landroid/support/v4/g/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/google/android/finsky/playcard/m;

    check-cast p4, Lcom/google/android/finsky/playcard/m;

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/g/i;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/playcard/h;->h:Lcom/google/android/finsky/playcard/g;

    .line 5
    iput-object p3, v0, Lcom/google/android/finsky/playcard/g;->f:Lcom/google/android/finsky/playcard/m;

    .line 6
    return-void
.end method
