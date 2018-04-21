.class final Lcom/google/android/finsky/deprecateddetailscomponents/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/finsky/f/ad;

.field public final synthetic d:[B

.field public final synthetic e:Lcom/google/android/finsky/deprecateddetailscomponents/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/deprecateddetailscomponents/n;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/finsky/f/ad;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/deprecateddetailscomponents/o;->e:Lcom/google/android/finsky/deprecateddetailscomponents/n;

    iput-object p2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/o;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/o;->c:Lcom/google/android/finsky/f/ad;

    iput-object p5, p0, Lcom/google/android/finsky/deprecateddetailscomponents/o;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/o;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/finsky/bs/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/deprecateddetailscomponents/o;->b:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/finsky/bs/g;

    iget-object v2, p0, Lcom/google/android/finsky/deprecateddetailscomponents/o;->e:Lcom/google/android/finsky/deprecateddetailscomponents/n;

    .line 4
    iget-object v2, v2, Lcom/google/android/finsky/deprecateddetailscomponents/n;->c:Landroid/view/View;

    .line 5
    iget-object v3, p0, Lcom/google/android/finsky/deprecateddetailscomponents/o;->c:Lcom/google/android/finsky/f/ad;

    iget-object v4, p0, Lcom/google/android/finsky/deprecateddetailscomponents/o;->d:[B

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/bs/g;->a(Ljava/lang/String;Landroid/view/View;Lcom/google/android/finsky/f/ad;[B)V

    .line 6
    return-void
.end method
