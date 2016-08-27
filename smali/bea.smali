.class public final Lbea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbfc;


# direct methods
.method public constructor <init>(Lbfc;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lbea;->a:Lbfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lbea;->a:Lbfc;

    const/16 v1, 0x8cb

    invoke-virtual {v0, v1}, Lbfc;->a(I)V

    .line 137
    return-void
.end method
