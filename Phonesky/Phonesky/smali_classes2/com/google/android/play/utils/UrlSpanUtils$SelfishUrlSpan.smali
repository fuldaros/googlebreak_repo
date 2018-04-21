.class Lcom/google/android/play/utils/UrlSpanUtils$SelfishUrlSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/utils/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/utils/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/play/utils/UrlSpanUtils$SelfishUrlSpan;->a:Lcom/google/android/play/utils/m;

    .line 3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/play/utils/UrlSpanUtils$SelfishUrlSpan;->a:Lcom/google/android/play/utils/m;

    invoke-virtual {p0}, Lcom/google/android/play/utils/UrlSpanUtils$SelfishUrlSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/play/utils/m;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    return-void
.end method
