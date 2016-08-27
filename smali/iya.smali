.class final Liya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lixy;


# direct methods
.method constructor <init>(Lixy;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Liya;->a:Lixy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Liya;->a:Lixy;

    invoke-virtual {v0}, Lixy;->dismiss()V

    .line 75
    return-void
.end method
