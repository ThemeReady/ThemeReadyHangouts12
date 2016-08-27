.class public final Lejp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/Calendar;

.field public e:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkvb;)Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 4859
    if-nez p0, :cond_0

    .line 4860
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4866
    :goto_0
    return-object v0

    .line 4862
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 4863
    iget-object v1, p0, Lkvb;->c:Ljava/lang/Integer;

    invoke-static {v1}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v1

    iget-object v2, p0, Lkvb;->b:Ljava/lang/Integer;

    .line 4864
    invoke-static {v2}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v2

    iget-object v3, p0, Lkvb;->a:Ljava/lang/Integer;

    .line 4865
    invoke-static {v3}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 4863
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0
.end method
