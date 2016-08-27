.class final Lbti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbth;


# direct methods
.method constructor <init>(Lbth;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lbti;->a:Lbth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lbti;->a:Lbth;

    invoke-virtual {v0}, Lbth;->a()V

    .line 72
    return-void
.end method
