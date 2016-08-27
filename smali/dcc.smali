.class final Ldcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik;
.implements Lkin;
.implements Lkir;


# instance fields
.field final synthetic a:Ldcb;


# direct methods
.method constructor <init>(Ldcb;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldcc;->a:Ldcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public V_()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldcc;->a:Ldcb;

    .line 1018
    iget v1, v0, Ldcb;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldcb;->a:I

    .line 56
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldcc;->a:Ldcb;

    .line 2018
    iget v1, v0, Ldcb;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldcb;->a:I

    .line 61
    return-void
.end method
