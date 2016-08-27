.class public Ljns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbwj;


# direct methods
.method public constructor <init>(Lbwj;)V
    .locals 0

    .prologue
    .line 2126
    iput-object p1, p0, Ljns;->a:Lbwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1129
    iget-object v0, p0, Ljns;->a:Lbwj;

    .line 2061
    iget v0, v0, Lbwj;->b:I

    .line 1129
    if-ne v0, v1, :cond_0

    .line 1130
    const/4 v0, 0x0

    .line 1135
    :goto_0
    return v0

    .line 1133
    :cond_0
    iget-object v0, p0, Ljns;->a:Lbwj;

    invoke-virtual {v0, v1}, Lbwj;->b(I)V

    .line 1135
    const/4 v0, 0x1

    goto :goto_0
.end method
