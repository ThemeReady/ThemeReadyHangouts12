.class public final Lfur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik;
.implements Lkir;


# instance fields
.field private final a:Lcu;


# direct methods
.method public constructor <init>(Lcu;Lkhv;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfur;->a:Lcu;

    .line 20
    invoke-virtual {p2, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 21
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lfur;->a:Lcu;

    .line 26
    invoke-virtual {v0}, Lcu;->getActivity()Lcz;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcz;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    iget-object v1, p0, Lfur;->a:Lcu;

    invoke-virtual {v1}, Lcu;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    return-void
.end method
