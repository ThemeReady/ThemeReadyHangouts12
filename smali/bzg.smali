.class final Lbzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldep;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 7089
    iput-object p1, p0, Lbzg;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkeo;)Lbzg;
    .locals 1

    .prologue
    .line 7097
    const-class v0, Ldep;

    invoke-virtual {p1, v0, p0}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 7098
    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7093
    iget-object v0, p0, Lbzg;->a:Lbxa;

    .line 7313
    iget-object v0, v0, Lbxa;->aT:Lbwr;

    .line 7093
    invoke-virtual {v0, p1}, Lbwr;->a(Ljava/lang/CharSequence;)V

    .line 7094
    return-void
.end method
