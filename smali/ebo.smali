.class public final Lebo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lfwr;->l:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lebo;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZIZ)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lebo;->b:Ljava/lang/String;

    .line 113
    iput-boolean p2, p0, Lebo;->c:Z

    .line 114
    iput-boolean p3, p0, Lebo;->e:Z

    .line 115
    iput p4, p0, Lebo;->f:I

    .line 116
    iput-boolean p5, p0, Lebo;->d:Z

    .line 117
    return-void
.end method

.method public constructor <init>(Llzb;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v2, p0, Lebo;->g:Z

    .line 54
    iget-object v0, p1, Llzb;->a:Lnas;

    iget-object v0, v0, Lnas;->a:Ljava/lang/String;

    iput-object v0, p0, Lebo;->b:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lebo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "Babel"

    const-string v3, "Phone number should not be empty"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v0, p1, Llzb;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lebo;->c:Z

    .line 59
    iget-object v0, p1, Llzb;->f:Ljava/lang/Boolean;

    invoke-static {v0}, Lgbi;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lebo;->d:Z

    .line 61
    iget-object v0, p1, Llzb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p1, Llzb;->c:Ljava/lang/Integer;

    .line 62
    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lebo;->e:Z

    .line 65
    sget-boolean v0, Lebo;->a:Z

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lebo;->b:Ljava/lang/String;

    iget-object v3, p1, Llzb;->e:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Discoverability status for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_1
    iget-object v0, p1, Llzb;->e:Ljava/lang/Integer;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Integer;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    :pswitch_0
    iput v2, p0, Lebo;->f:I

    .line 1092
    :goto_1
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lijp;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 1093
    iget-boolean v1, p0, Lebo;->e:Z

    if-eqz v1, :cond_2

    .line 1095
    invoke-interface {v0, v7}, Lijp;->a(I)Lijl;

    move-result-object v1

    .line 1096
    invoke-interface {v1}, Lijl;->b()Lijm;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1097
    invoke-interface {v1, v8, v9, v2}, Lijm;->a(JLjava/util/concurrent/TimeUnit;)Lijm;

    move-result-object v1

    const/16 v2, 0x650

    .line 1098
    invoke-interface {v1, v2}, Lijm;->c(I)V

    .line 1100
    :cond_2
    iget-boolean v1, p0, Lebo;->g:Z

    if-eqz v1, :cond_3

    .line 1102
    invoke-interface {v0, v7}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 1103
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1104
    invoke-interface {v0, v8, v9, v1}, Lijm;->a(JLjava/util/concurrent/TimeUnit;)Lijm;

    move-result-object v0

    const/16 v1, 0x651

    .line 1105
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 86
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 62
    goto :goto_0

    .line 72
    :pswitch_1
    iput v1, p0, Lebo;->f:I

    .line 73
    iput-boolean v1, p0, Lebo;->g:Z

    goto :goto_1

    .line 77
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lebo;->f:I

    goto :goto_1

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lebo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 167
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    :goto_0
    return-object v0

    .line 171
    :cond_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 172
    array-length v1, v5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 173
    const-string v1, "Babel"

    array-length v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Phone verification state is ignored due to changed format. Expected 5 parts, but got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; input was: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_1
    new-instance v0, Lebo;

    aget-object v1, v5, v6

    const/4 v2, 0x1

    aget-object v2, v5, v2

    .line 179
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v5, v3

    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    aget-object v4, v5, v4

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    aget-object v5, v5, v6

    .line 182
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lebo;-><init>(Ljava/lang/String;ZZIZ)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lebo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lebo;->e:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 128
    iget-boolean v1, p0, Lebo;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lebo;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lebo;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lebo;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lebo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lebo;->c:Z

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lebo;->e:Z

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lebo;->f:I

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lebo;->d:Z

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    return-object v0
.end method
