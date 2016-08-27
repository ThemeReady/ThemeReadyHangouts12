.class final Ldqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldqb;


# direct methods
.method constructor <init>(Ldqb;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldqd;->a:Ldqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldqd;->a:Ldqb;

    .line 1030
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldqb;->aj:Z

    .line 98
    iget-object v0, p0, Ldqd;->a:Ldqb;

    invoke-virtual {v0}, Ldqb;->a()V

    .line 99
    return-void
.end method
