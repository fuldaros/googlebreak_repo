.class public final Lcom/google/android/finsky/dialogbuilder/a/i;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/ch;

.field public final b:Lcom/google/android/finsky/dialogbuilder/b/c;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/ch;Lcom/google/android/finsky/dialogbuilder/b/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/a/i;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ch;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/dialogbuilder/a/i;->b:Lcom/google/android/finsky/dialogbuilder/b/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f0e04bd

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 8

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/dialogbuilder/a/i;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/i;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ch;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/d/a/ch;->b:Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    check-cast p2, Lcom/google/android/play/layout/PlayTextView;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/finsky/dialogbuilder/a/i;->b:Lcom/google/android/finsky/dialogbuilder/b/c;

    iget-object v5, p0, Lcom/google/android/finsky/dialogbuilder/a/i;->a:Lcom/google/wireless/android/finsky/dfe/d/a/ch;

    .line 6
    iget-wide v6, v5, Lcom/google/wireless/android/finsky/dfe/d/a/ch;->c:J

    .line 8
    iget-object v5, v0, Lcom/google/android/finsky/dialogbuilder/b/c;->c:Ljava/util/Calendar;

    if-nez v5, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 14
    invoke-virtual {v1, v2, p2, p1, v3}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 10
    :cond_0
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 11
    invoke-virtual {v5, v6, v7}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/dialogbuilder/b/c;->c:Ljava/util/Calendar;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/o;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    goto :goto_0
.end method
