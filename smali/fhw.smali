.class public final Lfhw;
.super Lkcc;
.source "SourceFile"


# instance fields
.field private c:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkcc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected a(Lts;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 54
    new-instance v0, Lfhx;

    invoke-virtual {p0}, Lfhw;->x()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgbi;->hK:I

    .line 55
    invoke-virtual {p0}, Lfhw;->f()[Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lfhw;->c:[Ljava/lang/CharSequence;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfhx;-><init>(Lfhw;Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1, v0, p0}, Lts;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lts;

    .line 57
    invoke-virtual {p1, v6, v6}, Lts;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lts;

    .line 58
    invoke-super {p0, p1}, Lkcc;->a(Lts;)V

    .line 59
    return-void
.end method

.method public a([Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lfhw;->c:[Ljava/lang/CharSequence;

    .line 50
    return-void
.end method
