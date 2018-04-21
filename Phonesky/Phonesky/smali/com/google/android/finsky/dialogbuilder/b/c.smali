.class public final Lcom/google/android/finsky/dialogbuilder/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/dialogbuilder/b/h;

.field public final b:Lcom/google/android/finsky/dialogbuilder/b/l;

.field public c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dialogbuilder/b/h;Lcom/google/android/finsky/dialogbuilder/b/l;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dialogbuilder/b/c;->a:Lcom/google/android/finsky/dialogbuilder/b/h;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dialogbuilder/b/c;->b:Lcom/google/android/finsky/dialogbuilder/b/l;

    .line 4
    if-eqz p3, :cond_0

    const-string v0, "DialogCalendarDateModel.year"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "DialogCalendarDateModel.year"

    .line 6
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "DialogCalendarDateModel.month"

    .line 7
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "DialogCalendarDateModel.day"

    .line 8
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lcom/google/android/finsky/dialogbuilder/b/c;->c:Ljava/util/Calendar;

    .line 9
    :cond_0
    return-void
.end method
