.class final Ldpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldpp;


# direct methods
.method constructor <init>(Ldpp;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Ldpu;->a:Ldpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Ldpu;->a:Ldpp;

    invoke-virtual {v0}, Ldpp;->a()V

    .line 484
    return-void
.end method
