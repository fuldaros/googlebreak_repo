.class final Lcom/google/android/finsky/playcard/o;
.super Lcom/google/android/finsky/dd/c/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playcard/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playcard/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playcard/o;->a:Lcom/google/android/finsky/playcard/n;

    invoke-direct {p0}, Lcom/google/android/finsky/dd/c/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/playcardview/myapps/PlayCardViewMyAppsV2;

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/finsky/dd/c/l;->a(Lcom/google/android/play/layout/d;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/navigationmanager/b;Lcom/google/android/finsky/f/v;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/playcard/o;->a:Lcom/google/android/finsky/playcard/n;

    invoke-static {v0, p1}, Lcom/google/android/finsky/playcard/n;->a(Lcom/google/android/finsky/playcard/n;Lcom/google/android/play/layout/d;)V

    .line 5
    return-void
.end method
