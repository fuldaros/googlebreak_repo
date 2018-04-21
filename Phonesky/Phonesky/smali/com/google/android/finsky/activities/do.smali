.class final Lcom/google/android/finsky/activities/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/dn;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/dn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/do;->a:Lcom/google/android/finsky/activities/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/do;->a:Lcom/google/android/finsky/activities/dn;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/activities/dn;->ad:[Z

    .line 4
    aput-boolean p3, v0, p2

    .line 5
    return-void
.end method
