.class public abstract Lcom/google/android/play/search/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/play/search/al;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/CharSequence;
.end method

.method protected final a(ILandroid/text/Spannable;II)V
    .locals 2

    .prologue
    .line 4
    if-eq p3, p4, :cond_0

    .line 5
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lcom/google/android/play/search/al;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-interface {p2, v0, p3, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 6
    :cond_0
    return-void
.end method
